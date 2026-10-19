.class public final Lr8/f0k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mn5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lr8/vp0;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr8/vp0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f0k;->a:Ljava/lang/String;

    iput p2, p0, Lr8/f0k;->b:I

    iput-object p3, p0, Lr8/f0k;->c:Lr8/vp0;

    iput-boolean p4, p0, Lr8/f0k;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/r1d;Lr8/c1d;Lr8/pv1;)Lr8/ml5;
    .locals 0

    new-instance p2, Lr8/nzj;

    invoke-direct {p2, p1, p3, p0}, Lr8/nzj;-><init>(Lr8/r1d;Lr8/pv1;Lr8/f0k;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/f0k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/f0k;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
