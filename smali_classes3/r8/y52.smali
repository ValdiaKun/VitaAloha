.class public final Lr8/y52;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/zm;

.field public final b:Lr8/tl2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr8/y52;-><init>(Lr8/zm;Lr8/tl2;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/zm;Lr8/tl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y52;->a:Lr8/zm;

    iput-object p2, p0, Lr8/y52;->b:Lr8/tl2;

    return-void
.end method

.method public constructor <init>(Lr8/zm;Lr8/tl2;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr8/zm;->a:Lr8/zm;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class p3, Lr8/tl2;

    sget-object p4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p4, p3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/tl2;

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/y52;-><init>(Lr8/zm;Lr8/tl2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 1

    iget-object p1, p0, Lr8/y52;->a:Lr8/zm;

    invoke-virtual {p1}, Lr8/zm;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lr8/zm;->d(Z)V

    iget-object p0, p0, Lr8/y52;->b:Lr8/tl2;

    check-cast p0, Lr8/dl;

    invoke-virtual {p0, v0}, Lr8/dl;->h(Z)V

    return-void
.end method
