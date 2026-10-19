.class public final Lr8/umi;
.super Lr8/qmi;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    new-instance v5, Lr8/nx5;

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2}, Lr8/nx5;-><init>(IILr8/xq5;)V

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lr8/qmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;I)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/mr8;Z)Lr8/ymi;
    .locals 1

    new-instance p1, Lr8/umi;

    iget-object p2, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget v0, p0, Lr8/qmi;->f:I

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lr8/umi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final g(Lr8/mr8;Z)Lr8/qmi;
    .locals 1

    new-instance p1, Lr8/umi;

    iget-object p2, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget v0, p0, Lr8/qmi;->f:I

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lr8/umi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
