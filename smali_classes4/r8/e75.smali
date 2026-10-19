.class public final Lr8/e75;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pmg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/qn9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/qn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e75;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e75;->b:Lr8/qn9;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr8/e75;->b:Lr8/qn9;

    invoke-virtual {v0, p1}, Lr8/qn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/e75;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
