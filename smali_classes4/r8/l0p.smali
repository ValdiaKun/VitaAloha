.class public abstract Lr8/l0p;
.super Ljava/lang/Object;


# static fields
.field private static final YEAR_OF_ERA_COMMENT:Ljava/lang/String; = " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

.field public static final a:Lr8/f4b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/f4b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/f4b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lr8/l0p;->a:Lr8/f4b;

    new-instance v0, Lr8/k0p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/k0p;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/l0p;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    const-string v0, " from the given input: the field "

    const-string v1, " is missing"

    const-string v2, "Can not create a "

    invoke-static {v2, p1, v0, p1, v1}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
