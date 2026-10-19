.class public final Lr8/zwg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/owj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    iput-object v0, p0, Lr8/zwg;->a:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/zwg;->a:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
