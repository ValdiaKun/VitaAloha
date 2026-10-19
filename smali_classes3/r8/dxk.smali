.class public final Lr8/dxk;
.super Lr8/nxk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/bugsnag/android/ThreadSendPolicy;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dxk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/dxk;->b:Z

    iput-object p3, p0, Lr8/dxk;->c:Ljava/lang/String;

    iput p4, p0, Lr8/dxk;->d:I

    iput-object p5, p0, Lr8/dxk;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iput p6, p0, Lr8/dxk;->f:I

    return-void
.end method
