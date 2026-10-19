.class public final Lr8/ujo;
.super Lr8/jqg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Lr8/qjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "wfsPinPlain"

    invoke-direct {p0, v0}, Lr8/jqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ujo;->c:Lr8/qjo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lr8/qjo;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lr8/qjo;

    invoke-direct {v0}, Lr8/qjo;-><init>()V

    iput-object v0, p0, Lr8/ujo;->c:Lr8/qjo;

    return-void
.end method
