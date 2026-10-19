.class public abstract Lr8/g6n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lr8/pwb;)Lr8/wwb;
    .locals 5

    invoke-static {}, Lr8/wwb;->z()Lr8/twb;

    move-result-object v0

    invoke-virtual {p0}, Lr8/pwb;->B()I

    move-result v1

    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object v2, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lr8/wwb;

    invoke-static {v2, v1}, Lr8/wwb;->w(Lr8/wwb;I)V

    invoke-virtual {p0}, Lr8/pwb;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/owb;

    invoke-static {}, Lr8/vwb;->B()Lr8/uwb;

    move-result-object v2

    invoke-virtual {v1}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v3

    invoke-virtual {v3}, Lr8/ztb;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lr8/mu9;->e()V

    iget-object v4, v2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lr8/vwb;

    invoke-static {v4, v3}, Lr8/vwb;->w(Lr8/vwb;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/owb;->D()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    invoke-virtual {v2}, Lr8/mu9;->e()V

    iget-object v4, v2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lr8/vwb;

    invoke-static {v4, v3}, Lr8/vwb;->y(Lr8/vwb;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    invoke-virtual {v1}, Lr8/owb;->C()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    invoke-virtual {v2}, Lr8/mu9;->e()V

    iget-object v4, v2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lr8/vwb;

    invoke-static {v4, v3}, Lr8/vwb;->x(Lr8/vwb;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v1}, Lr8/owb;->B()I

    move-result v1

    invoke-virtual {v2}, Lr8/mu9;->e()V

    iget-object v3, v2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lr8/vwb;

    invoke-static {v3, v1}, Lr8/vwb;->z(Lr8/vwb;I)V

    invoke-virtual {v2}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lr8/vwb;

    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object v2, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lr8/wwb;

    invoke-static {v2, v1}, Lr8/wwb;->x(Lr8/wwb;Lr8/vwb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/wwb;

    return-object p0
.end method
