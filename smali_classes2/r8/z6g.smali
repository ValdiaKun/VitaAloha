.class public abstract Lr8/z6g;
.super Ljava/lang/Object;


# static fields
.field private static final TEXT_CLASSIFICATION_TIMEOUT_MILLIS:J = 0xc8L

.field private static final TEXT_CLASSIFIER_INITIALIZATION_TIMEOUT_MILLIS:J = 0x12cL

.field public static final a:Lr8/nyk;

.field public static final b:Lr8/z95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/eme;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/eme;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/z6g;->a:Lr8/nyk;

    new-instance v0, Lr8/z95;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/z95;-><init>(I)V

    sput-object v0, Lr8/z6g;->b:Lr8/z95;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/SelectedTextType;Lr8/nvc;Lr8/gb5;)Lr8/y6g;
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, 0x19a9604b

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lr8/z6g;->a:Lr8/nyk;

    invoke-virtual {p2, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tu5;

    invoke-virtual {p2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_1

    :cond_0
    sget-object v2, Lr8/z6g;->b:Lr8/z95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lr8/tu5;

    new-instance v3, Lr8/y6g;

    invoke-direct {v3, v1, v0, p0, p1}, Lr8/y6g;-><init>(Lr8/tu5;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lr8/nvc;)V

    invoke-virtual {p2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lr8/y6g;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lr8/nb5;->p(Z)V

    return-object v3
.end method
