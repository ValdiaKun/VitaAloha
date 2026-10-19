.class public final synthetic Lr8/w7l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr8/c8l;

.field public final synthetic b:Lr8/xq7;


# direct methods
.method public synthetic constructor <init>(Lr8/c8l;Lr8/xq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w7l;->a:Lr8/c8l;

    iput-object p2, p0, Lr8/w7l;->b:Lr8/xq7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/dwe;

    iget-object v0, p0, Lr8/w7l;->a:Lr8/c8l;

    iget-object v0, v0, Lr8/c8l;->a:Lr8/b68;

    iget-object p0, p0, Lr8/w7l;->b:Lr8/xq7;

    invoke-virtual {v0, p0, p1}, Lr8/b68;->d(Lr8/xq7;Lr8/dwe;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
