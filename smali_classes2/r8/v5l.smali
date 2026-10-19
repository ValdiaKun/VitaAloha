.class public final synthetic Lr8/v5l;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/v5l;

    const-string v4, "toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lr8/s6l;

    const-string v3, "toIntOrNull"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
