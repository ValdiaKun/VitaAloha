.class public final Lr8/trd;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/smf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/smf;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/smf;->o(Lr8/jv5;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/trd;->b:Lr8/lxh;

    return-void
.end method
