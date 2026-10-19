.class public final Lr8/nl6;
.super Lr8/nt7;


# instance fields
.field public final synthetic a:Lr8/wce;

.field public final synthetic b:Lr8/s0a;


# direct methods
.method public constructor <init>(Lr8/wce;Lr8/s0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nl6;->a:Lr8/wce;

    iput-object p2, p0, Lr8/nl6;->b:Lr8/s0a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lr8/nl6;->b:Lr8/s0a;

    sget-object v0, Lr8/tfb;->g:Lr8/j2b;

    iput-object v0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/nl6;->a:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lr8/j2b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/j2b;-><init>(Z)V

    iget-object p0, p0, Lr8/nl6;->b:Lr8/s0a;

    iput-object v0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void
.end method
