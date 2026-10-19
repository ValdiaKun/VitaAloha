.class public final Lr8/nf3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mh7;


# instance fields
.field public final synthetic a:Lr8/pf3;

.field public final synthetic b:Lr8/ig3;


# direct methods
.method public constructor <init>(Lr8/pf3;Lr8/ig3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nf3;->a:Lr8/pf3;

    iput-object p2, p0, Lr8/nf3;->b:Lr8/ig3;

    return-void
.end method


# virtual methods
.method public final g(Lr8/mr8;)V
    .locals 1

    iget-object p1, p1, Lr8/mr8;->e:Lr8/nd7;

    sget-object v0, Lr8/dd7;->a:Lr8/dd7;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/nf3;->a:Lr8/pf3;

    iget-object p1, p1, Lr8/pf3;->a:Lr8/mg7;

    check-cast p1, Lr8/og7;

    invoke-virtual {p1, p0}, Lr8/og7;->e(Lr8/mh7;)V

    iget-object p0, p0, Lr8/nf3;->b:Lr8/ig3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
