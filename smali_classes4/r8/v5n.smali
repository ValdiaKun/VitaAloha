.class public final Lr8/v5n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/y8;
.implements Lr8/va6;


# instance fields
.field public final a:Lr8/p21;


# direct methods
.method public constructor <init>(Lr8/p21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v5n;->a:Lr8/p21;

    return-void
.end method

.method public static i(Lr8/v5n;)V
    .locals 4

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/z6k;

    new-instance v2, Lr8/jz1;

    new-instance v3, Lr8/d6n;

    invoke-direct {v3, v0}, Lr8/d6n;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v2, v3}, Lr8/jz1;-><init>(Lr8/fn8;)V

    invoke-direct {v1, v2}, Lr8/z6k;-><init>(Lr8/jz1;)V

    iget-object p0, p0, Lr8/v5n;->a:Lr8/p21;

    invoke-virtual {p0, v1}, Lr8/p21;->b(Lr8/rf9;)V

    return-void
.end method

.method public static j(Lr8/v5n;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jz1;

    new-instance v2, Lr8/a6n;

    invoke-direct {v2, v0}, Lr8/a6n;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lr8/jz1;-><init>(Lr8/fn8;)V

    iget-object p0, p0, Lr8/v5n;->a:Lr8/p21;

    invoke-virtual {p0, v1}, Lr8/p21;->b(Lr8/rf9;)V

    return-void
.end method

.method public static k(Lr8/v5n;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jz1;

    new-instance v2, Lr8/b6n;

    invoke-direct {v2, v0}, Lr8/b6n;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lr8/jz1;-><init>(Lr8/fn8;)V

    iget-object p0, p0, Lr8/v5n;->a:Lr8/p21;

    invoke-virtual {p0, v1}, Lr8/p21;->b(Lr8/rf9;)V

    return-void
.end method


# virtual methods
.method public final e()Lr8/p21;
    .locals 0

    iget-object p0, p0, Lr8/v5n;->a:Lr8/p21;

    return-object p0
.end method

.method public final g()Lr8/y8;
    .locals 2

    new-instance p0, Lr8/v5n;

    new-instance v0, Lr8/p21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/p21;-><init>(I)V

    invoke-direct {p0, v0}, Lr8/v5n;-><init>(Lr8/p21;)V

    return-object p0
.end method
