.class public final Lr8/neg;
.super Lr8/peg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lr8/nx5;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/neg;->a:Ljava/lang/String;

    iput-object p4, p0, Lr8/neg;->b:Ljava/lang/String;

    iput-object p5, p0, Lr8/neg;->c:Ljava/lang/String;

    iput-wide p1, p0, Lr8/neg;->d:J

    new-instance p1, Lr8/nx5;

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lr8/nx5;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/neg;->e:Lr8/nx5;

    return-void
.end method


# virtual methods
.method public final a(Lr8/gb8;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lr8/neg;->d:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/neg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/neg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "aloha_cloud"

    return-object p0
.end method

.method public final e()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/neg;->e:Lr8/nx5;

    return-object p0
.end method
