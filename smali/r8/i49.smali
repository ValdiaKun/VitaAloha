.class public final Lr8/i49;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# instance fields
.field public final a:Lr8/pqj;

.field public final b:Lr8/mp9;

.field public final c:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/pqj;Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i49;->a:Lr8/pqj;

    iput-object p2, p0, Lr8/i49;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/i49;->c:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/wz8;

    invoke-direct {v0, p0}, Lr8/wz8;-><init>(Lr8/i49;)V

    return-object v0
.end method
