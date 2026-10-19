.class public abstract Lr8/a3b;
.super Lr8/yu1;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient d:Lr8/vbi;


# direct methods
.method public constructor <init>(Lr8/vbi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a3b;->d:Lr8/vbi;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lr8/a3b;->c()Lr8/z2b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lr8/gb;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Lr8/z2b;
    .locals 0

    iget-object p0, p0, Lr8/a3b;->d:Lr8/vbi;

    return-object p0
.end method
