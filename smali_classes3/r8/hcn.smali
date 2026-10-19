.class public abstract Lr8/hcn;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/gcn;

.field public static final b:Lr8/gcn;

.field public static final c:Lr8/gcn;

.field public static final d:Lr8/gcn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/gcn;

    const-string v1, "CloseButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/hcn;->a:Lr8/gcn;

    new-instance v0, Lr8/gcn;

    const-string v1, "DragHandle"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/hcn;->b:Lr8/gcn;

    new-instance v0, Lr8/gcn;

    const-string v1, "ResendButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/hcn;->c:Lr8/gcn;

    new-instance v0, Lr8/gcn;

    const-string v1, "Sheet"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/hcn;->d:Lr8/gcn;

    return-void
.end method
