.class public final Lr8/mgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$hostname:Ljava/lang/String;

.field final synthetic val$port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lr8/mgk;->val$hostname:Ljava/lang/String;

    iput p2, p0, Lr8/mgk;->val$port:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/mgk;->run()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/net/InetSocketAddress;
    .locals 2

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lr8/mgk;->val$hostname:Ljava/lang/String;

    iget p0, p0, Lr8/mgk;->val$port:I

    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
