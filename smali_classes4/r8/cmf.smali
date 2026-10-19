.class public final Lr8/cmf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lr8/gz3;


# direct methods
.method public constructor <init>(Lr8/gz3;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/e16;->a:Lr8/d16;

    iput-object p2, p0, Lr8/cmf;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lr8/cmf;->b:Lr8/gz3;

    return-void
.end method
