.class public final Lr8/w0c;
.super Lr8/l1c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final d:Lr8/x0c;


# direct methods
.method public constructor <init>(Lr8/x0c;)V
    .locals 0

    invoke-direct {p0}, Lr8/l1c;-><init>()V

    iput-object p1, p0, Lr8/w0c;->d:Lr8/x0c;

    return-void
.end method


# virtual methods
.method public final H()Lr8/ysb;
    .locals 0

    iget-object p0, p0, Lr8/w0c;->d:Lr8/x0c;

    return-object p0
.end method

.method public final R()Lr8/s1c;
    .locals 0

    iget-object p0, p0, Lr8/w0c;->d:Lr8/x0c;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/w0c;->d:Lr8/x0c;

    iget-object p0, p0, Lr8/x0c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w0c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
