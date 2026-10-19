.class public final Lr8/guk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/em8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/nr1;

.field public final b:Lr8/s57;

.field public final c:Lr8/rnk;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/nr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    new-instance v2, Lr8/rnk;

    invoke-direct {v2}, Lr8/rnk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/guk;->a:Lr8/nr1;

    iput-object v1, p0, Lr8/guk;->b:Lr8/s57;

    iput-object v2, p0, Lr8/guk;->c:Lr8/rnk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/wcf;Lr8/eyh;)Lr8/gm8;
    .locals 7

    move-object v1, p1

    check-cast v1, Lr8/huk;

    new-instance v0, Lr8/quk;

    iget-object v3, p2, Lr8/wcf;->a:Landroid/content/Context;

    iget-object v5, p0, Lr8/guk;->b:Lr8/s57;

    iget-object v6, p0, Lr8/guk;->c:Lr8/rnk;

    iget-object v4, p0, Lr8/guk;->a:Lr8/nr1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lr8/quk;-><init>(Lr8/huk;Lr8/wcf;Landroid/content/Context;Lr8/nr1;Lr8/s57;Lr8/rnk;)V

    return-object v0
.end method
