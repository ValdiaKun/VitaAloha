.class public final Lr8/yq4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yq4;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/yq4;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/yq4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/r75;)Z
    .locals 4

    iget-object v0, p1, Lr8/r75;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/yq4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    iget-object v3, p0, Lr8/yq4;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lr8/yq4;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lr8/r75;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/yq4;->a:Ljava/lang/String;

    return-object p0
.end method
