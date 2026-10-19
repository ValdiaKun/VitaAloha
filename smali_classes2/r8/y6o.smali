.class public final Lr8/y6o;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final REVERSE_ORDER_VALUE_FOR_ALL_ENTRIES:Z = false

.field private static final REVERSE_ORDER_VALUE_FOR_BACK_OR_FORWARD_ENTRIES:Z = true


# instance fields
.field public final a:Lr8/j11;

.field public final b:Lr8/wql;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    new-instance v1, Lr8/wql;

    invoke-direct {v1}, Lr8/wql;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/y6o;->a:Lr8/j11;

    iput-object v1, p0, Lr8/y6o;->b:Lr8/wql;

    return-void
.end method

.method public static a(Lr8/uql;)Ljava/util/List;
    .locals 3

    new-instance v0, Lr8/x6o;

    iget v1, p0, Lr8/uql;->b:I

    iget-object p0, p0, Lr8/uql;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lr8/x6o;-><init>(ILjava/lang/String;Z)V

    invoke-static {v0}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uql;

    new-instance v2, Lr8/x6o;

    iget v3, v1, Lr8/uql;->b:I

    iget-object v1, v1, Lr8/uql;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lr8/x6o;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
