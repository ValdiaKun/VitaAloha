.class public final Lr8/ea0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/oa0;


# direct methods
.method public constructor <init>(Lr8/oa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ea0;->a:Lr8/oa0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/ea0;->a:Lr8/oa0;

    iget-object p1, p0, Lr8/oa0;->T:Lr8/f1k;

    iget-object p0, p0, Lr8/oa0;->m:Lr8/r5l;

    sget p2, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {p0, p2, p1}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
