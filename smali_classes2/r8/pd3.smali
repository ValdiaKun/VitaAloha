.class public final Lr8/pd3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nd3;


# instance fields
.field public final a:Lr8/gj1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/gj1;

    invoke-direct {v1, v0}, Lr8/gj1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/pd3;->a:Lr8/gj1;

    return-void
.end method


# virtual methods
.method public final getConfig()Lr8/yf5;
    .locals 0

    sget-object p0, Lr8/zcf;->c:Lr8/zcf;

    return-object p0
.end method
