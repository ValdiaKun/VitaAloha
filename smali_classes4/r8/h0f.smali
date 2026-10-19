.class public final synthetic Lr8/h0f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr8/i0f;

.field public final synthetic c:I

.field public final synthetic d:Lr8/d0f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr8/i0f;ILr8/d0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h0f;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/h0f;->b:Lr8/i0f;

    iput p3, p0, Lr8/h0f;->c:I

    iput-object p4, p0, Lr8/h0f;->d:Lr8/d0f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Can not interpret the string \'"

    const-string v1, "\' as "

    iget-object v2, p0, Lr8/h0f;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/h0f;->b:Lr8/i0f;

    iget-object v1, v1, Lr8/i0f;->a:Ljava/util/List;

    iget v2, p0, Lr8/h0f;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b0f;

    iget-object v1, v1, Lr8/b0f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/h0f;->d:Lr8/d0f;

    invoke-interface {p0}, Lr8/d0f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
