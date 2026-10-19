.class public abstract Lr8/ya5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/ya5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILr8/c4a;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p2}, Lr8/c4a;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lr8/c4a;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, v3}, Lr8/ya5;->b(ILr8/c4a;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p2}, Lr8/c4a;->d()I

    move-result p1

    invoke-virtual {p2}, Lr8/c4a;->c()I

    move-result v0

    instance-of v4, p3, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt p1, v4, :cond_1

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p2, v3}, Lr8/ya5;->b(ILr8/c4a;Ljava/lang/Object;)V

    :cond_3
    return v2

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lr8/tf0;

    if-eqz v6, :cond_5

    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v1, p2, v5}, Lr8/ya5;->b(ILr8/c4a;Ljava/lang/Object;)V

    return v2

    :cond_5
    instance-of v6, v5, Lr8/c4a;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lr8/c4a;

    invoke-virtual {p0, p1, v6, p3}, Lr8/ya5;->a(ILr8/c4a;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v1, p2, v5}, Lr8/ya5;->b(ILr8/c4a;Ljava/lang/Object;)V

    return v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected child source info "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return v1
.end method

.method public final b(ILr8/c4a;Ljava/lang/Object;)V
    .locals 0

    new-instance p2, Lr8/za5;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lr8/za5;-><init>(ILr8/phk;Ljava/lang/Integer;)V

    iget-object p0, p0, Lr8/ya5;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILjava/lang/Object;Lr8/c4a;Ljava/lang/Object;)V
    .locals 0

    sget-object p4, Lr8/up7;->e:Lr8/i45;

    invoke-static {p2, p4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lr8/ya5;->b(ILr8/c4a;Ljava/lang/Object;)V

    return-void
.end method
