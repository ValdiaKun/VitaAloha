.class public final Lr8/zrj;
.super Lr8/im6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lr8/im6;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public newHandle()Lr8/o0i;
    .locals 1

    new-instance v0, Lr8/yrj;

    invoke-direct {v0, p0}, Lr8/yrj;-><init>(Lr8/zrj;)V

    return-object v0
.end method
