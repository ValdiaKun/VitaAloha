.class public final Lr8/e27;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_WORDS_COUNT:I = 0x7

.field public static final a:Lr8/e27;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/e27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/e27;->a:Lr8/e27;

    sget-object v0, Lr8/aj0;->p:Lr8/aj0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/e27;->b:Lkotlin/Lazy;

    return-void
.end method
