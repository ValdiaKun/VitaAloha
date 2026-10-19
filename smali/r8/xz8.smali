.class public final Lr8/xz8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# instance fields
.field public final a:Lr8/pqj;

.field public final b:Z

.field public final c:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/pqj;ZLr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xz8;->a:Lr8/pqj;

    iput-boolean p2, p0, Lr8/xz8;->b:Z

    iput-object p3, p0, Lr8/xz8;->c:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/wz8;

    invoke-direct {v0, p0}, Lr8/wz8;-><init>(Lr8/xz8;)V

    return-object v0
.end method
