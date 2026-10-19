.class public final Lr8/iq5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/ade;

.field public final synthetic c:Lr8/wce;


# direct methods
.method public constructor <init>(ZLr8/ade;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/iq5;->a:Z

    iput-object p2, p0, Lr8/iq5;->b:Lr8/ade;

    iput-object p3, p0, Lr8/iq5;->c:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lr8/iq5;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/iq5;->b:Lr8/ade;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/ade;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/iq5;->c:Lr8/wce;

    invoke-static {p0}, Lr8/lq5;->c(Lr8/wce;)V

    :cond_0
    return-void
.end method
