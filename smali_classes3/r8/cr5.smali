.class public final Lr8/cr5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final BUTTONS_SPACING_MAX_DP:I = 0x18

.field private static final BUTTONS_SPACING_MIN_DP:I = 0xc

.field private static final BUTTON_WIDTH_DP:I = 0x30

.field private static final SIDE_PADDINGS_DP:I = 0x10

.field private static final SIDE_PADDINGS_INNER_LANDSCAPE_DP:I = 0xc

.field private static final SIDE_PADDINGS_INNER_PORTRAIT_DP:I


# instance fields
.field public final a:Lr8/qxk;

.field public final b:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/fr5;->g:Lr8/fr5;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/cr5;->a:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/cr5;->b:Lr8/lxh;

    return-void
.end method

.method public static a(Ljava/util/Set;IIZ)Lr8/fr5;
    .locals 11

    if-lez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, p1

    move v6, p2

    move v8, p3

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v3, p1, -0xc

    div-int/lit8 v3, v3, 0x3c

    sub-int/2addr v3, v1

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    mul-int/lit8 v1, v2, 0x30

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v1

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, v2

    if-le v0, p1, :cond_4

    move v5, p1

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lr8/hw5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    invoke-static {v0, p0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {p0, v3}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v4, Lr8/fr5;

    move v7, p1

    move v6, p2

    move v8, p3

    invoke-direct/range {v4 .. v10}, Lr8/fr5;-><init>(IIIZLjava/util/Set;Ljava/util/Set;)V

    return-object v4

    :goto_2
    new-instance v5, Lr8/fr5;

    const/4 v10, 0x1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lr8/fr5;-><init>(IIZLjava/util/Set;I)V

    return-object v5
.end method
