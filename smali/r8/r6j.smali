.class public final Lr8/r6j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p6j;


# static fields
.field public static final e:Lr8/ouo;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lr8/oce;

.field public c:Lr8/t6j;

.field public final d:Lr8/avi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/xme;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/xme;-><init>(I)V

    new-instance v1, Lr8/wme;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/wme;-><init>(I)V

    new-instance v2, Lr8/ouo;

    invoke-direct {v2, v0, v1}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lr8/r6j;->e:Lr8/ouo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r6j;->a:Ljava/util/Map;

    sget-object p1, Lr8/y8j;->a:[J

    new-instance p1, Lr8/oce;

    invoke-direct {p1}, Lr8/oce;-><init>()V

    iput-object p1, p0, Lr8/r6j;->b:Lr8/oce;

    new-instance p1, Lr8/avi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/r6j;->d:Lr8/avi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/l95;Lr8/gb5;I)V
    .locals 7

    check-cast p3, Lr8/nb5;

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p3, p1}, Lr8/nb5;->b0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lr8/r6j;->d:Lr8/avi;

    invoke-virtual {v1, p1}, Lr8/avi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lr8/w6j;

    iget-object v5, p0, Lr8/r6j;->a:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lr8/v6j;->a:Lr8/nyk;

    new-instance v6, Lr8/u6j;

    invoke-direct {v6, v5, v1}, Lr8/u6j;-><init>(Ljava/util/Map;Lr8/mp9;)V

    invoke-direct {v4, v6}, Lr8/w6j;-><init>(Lr8/u6j;)V

    invoke-virtual {p3, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Type of the key "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    check-cast v1, Lr8/w6j;

    sget-object v4, Lr8/v6j;->a:Lr8/nyk;

    invoke-virtual {v4, v1}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v4

    sget-object v5, Lr8/quc;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/d;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v5

    filled-new-array {v4, v5}, [Lr8/poh;

    move-result-object v4

    sget v5, Lr8/poh;->$stable:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lr8/xz1;

    const/4 v0, 0x5

    invoke-direct {v4, p0, p1, v1, v0}, Lr8/xz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lr8/mp9;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-static {v0, v4, p3}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    iget-boolean v0, p3, Lr8/nb5;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Lr8/nb5;->G:Lr8/ddk;

    iget v0, v0, Lr8/ddk;->i:I

    iget v1, p3, Lr8/nb5;->z:I

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    iput v0, p3, Lr8/nb5;->z:I

    iput-boolean v3, p3, Lr8/nb5;->y:Z

    :cond_b
    invoke-virtual {p3, v3}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lr8/h95;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/h95;-><init>(Lr8/p6j;Ljava/lang/Object;Lr8/l95;II)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method
