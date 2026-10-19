.class public final Lr8/v28;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o7b;


# static fields
.field public static final a:Lr8/ewh;

.field public static final b:Lr8/ewh;

.field public static final c:Lr8/ewh;

.field public static final d:Lr8/ewh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lr8/ewh;->q()Lr8/gne;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Lr8/gne;->c0(CC)V

    const/16 v3, 0x46

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v3}, Lr8/gne;->c0(CC)V

    const/16 v3, 0x66

    const/16 v5, 0x61

    invoke-virtual {v0, v5, v3}, Lr8/gne;->c0(CC)V

    new-instance v3, Lr8/ewh;

    invoke-direct {v3, v0}, Lr8/ewh;-><init>(Lr8/gne;)V

    sput-object v3, Lr8/v28;->a:Lr8/ewh;

    invoke-static {}, Lr8/ewh;->q()Lr8/gne;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lr8/gne;->c0(CC)V

    new-instance v3, Lr8/ewh;

    invoke-direct {v3, v0}, Lr8/ewh;-><init>(Lr8/gne;)V

    sput-object v3, Lr8/v28;->b:Lr8/ewh;

    invoke-static {}, Lr8/ewh;->q()Lr8/gne;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v4, v3}, Lr8/gne;->c0(CC)V

    const/16 v3, 0x7a

    invoke-virtual {v0, v5, v3}, Lr8/gne;->c0(CC)V

    new-instance v3, Lr8/ewh;

    invoke-direct {v3, v0}, Lr8/ewh;-><init>(Lr8/gne;)V

    sput-object v3, Lr8/v28;->c:Lr8/ewh;

    invoke-virtual {v3}, Lr8/ewh;->w()Lr8/gne;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lr8/gne;->c0(CC)V

    new-instance v1, Lr8/ewh;

    invoke-direct {v1, v0}, Lr8/ewh;-><init>(Lr8/gne;)V

    sput-object v1, Lr8/v28;->d:Lr8/ewh;

    return-void
.end method

.method public static b(Lr8/s63;Lr8/x8j;)Lr8/t0e;
    .locals 2

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object p0

    invoke-virtual {p0}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/vzl;

    invoke-static {p0}, Lr8/qka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/vzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p0

    new-instance p1, Lr8/t0e;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lr8/s7b;)Lr8/t0e;
    .locals 3

    iget-object p0, p1, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    const/16 v1, 0x23

    const/16 v2, 0x3b

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lr8/x8j;->g()V

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lr8/x8j;->h(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lr8/x8j;->h(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/v28;->b:Lr8/ewh;

    invoke-virtual {p0, v0}, Lr8/x8j;->e(Lr8/ewh;)I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v1, 0x7

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lr8/x8j;->h(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Lr8/v28;->b(Lr8/s63;Lr8/x8j;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lr8/v28;->a:Lr8/ewh;

    invoke-virtual {p0, v0}, Lr8/x8j;->e(Lr8/ewh;)I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lr8/x8j;->h(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Lr8/v28;->b(Lr8/s63;Lr8/x8j;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lr8/v28;->c:Lr8/ewh;

    iget-object v1, v1, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr8/v28;->d:Lr8/ewh;

    invoke-virtual {p0, v0}, Lr8/x8j;->e(Lr8/ewh;)I

    invoke-virtual {p0, v2}, Lr8/x8j;->h(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Lr8/v28;->b(Lr8/s63;Lr8/x8j;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
