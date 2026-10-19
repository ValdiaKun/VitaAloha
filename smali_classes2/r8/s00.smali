.class public final Lr8/s00;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/q00;


# direct methods
.method public constructor <init>(Lr8/q00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s00;->a:Lr8/q00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object p0, p0, Lr8/s00;->a:Lr8/q00;

    iget-object v0, p0, Lr8/q00;->d:Lr8/gn0;

    const v1, -0x4fb35929

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/n00;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p2, p3}, Lr8/n00;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string p1, "REPLACE INTO AllowedHttpWebsite (uuid, payload, isDeleted)\nVALUES (?, ?, ?)"

    invoke-virtual {v0, v2, p1, v3}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance p1, Lr8/o00;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/o00;-><init>(Lr8/q00;I)V

    invoke-virtual {p0, v1, p1}, Lr8/y4;->O0(ILr8/jp9;)V

    return-void
.end method
