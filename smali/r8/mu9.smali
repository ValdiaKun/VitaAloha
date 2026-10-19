.class public abstract Lr8/mu9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ptd;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/f;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/f;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mu9;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lr8/doh;->c:Lr8/doh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/doh;->a(Ljava/lang/Class;)Lr8/u9j;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lr8/u9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lr8/mu9;->c()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(Lcom/google/crypto/tink/shaded/protobuf/f;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final c()Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 3

    iget-object v0, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/doh;->c:Lr8/doh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/doh;->a(Ljava/lang/Class;)Lr8/u9j;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/u9j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->o()V

    iget-object p0, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0
.end method

.method public final d()Lr8/mu9;
    .locals 1

    iget-object v0, p0, Lr8/mu9;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->p()Lr8/mu9;

    move-result-object v0

    invoke-virtual {p0}, Lr8/mu9;->c()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    iput-object p0, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/mu9;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    iget-object v1, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {v0, v1}, Lr8/mu9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    :cond_0
    return-void
.end method
