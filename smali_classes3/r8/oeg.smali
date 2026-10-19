.class public final Lr8/oeg;
.super Lr8/peg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lr8/nx5;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "aloha_cloud"

    :goto_0
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr8/oeg;->a:Ljava/lang/String;

    iput-object p5, p0, Lr8/oeg;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/oeg;->c:Ljava/lang/String;

    iput-object p6, p0, Lr8/oeg;->d:Ljava/lang/String;

    iput-wide p2, p0, Lr8/oeg;->e:J

    new-instance p1, Lr8/nx5;

    const/4 p2, 0x1

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3, v1}, Lr8/nx5;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/oeg;->f:Lr8/nx5;

    return-void
.end method


# virtual methods
.method public final a(Lr8/gb8;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lr8/oeg;->e:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/oeg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/oeg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/oeg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/oeg;->f:Lr8/nx5;

    return-object p0
.end method
