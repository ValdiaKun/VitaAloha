.class public abstract Lr8/qz0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/bwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v0

    sput-object v0, Lr8/qz0;->a:Lr8/bwi;

    return-void
.end method

.method public static a()Lr8/pz0;
    .locals 16

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v2

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v3

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v4

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v5

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v6

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v7

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v8

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v9

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v10

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v11

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v13

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v14

    sget-object v15, Lr8/cwi;->a:Lr8/bwi;

    new-instance v1, Lr8/pz0;

    sget-object v12, Lr8/qz0;->a:Lr8/bwi;

    invoke-direct/range {v1 .. v15}, Lr8/pz0;-><init>(Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/izj;)V

    return-object v1
.end method

.method public static final b(Lr8/bwi;)Lr8/bwi;
    .locals 4

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Lr8/vh7;

    invoke-direct {v1, v0}, Lr8/vh7;-><init>(F)V

    new-instance v2, Lr8/vh7;

    invoke-direct {v2, v0}, Lr8/vh7;-><init>(F)V

    iget-object v0, p0, Lr8/mu5;->d:Lr8/qu5;

    iget-object p0, p0, Lr8/mu5;->c:Lr8/qu5;

    new-instance v3, Lr8/bwi;

    invoke-direct {v3, v1, v2, p0, v0}, Lr8/mu5;-><init>(Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;)V

    return-object v3
.end method

.method public static final c(Lr8/bwi;)Lr8/bwi;
    .locals 4

    iget-object v0, p0, Lr8/mu5;->a:Lr8/qu5;

    iget-object p0, p0, Lr8/mu5;->b:Lr8/qu5;

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lr8/vh7;

    invoke-direct {v2, v1}, Lr8/vh7;-><init>(F)V

    new-instance v3, Lr8/vh7;

    invoke-direct {v3, v1}, Lr8/vh7;-><init>(F)V

    new-instance v1, Lr8/bwi;

    invoke-direct {v1, v0, p0, v3, v2}, Lr8/mu5;-><init>(Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;)V

    return-object v1
.end method
