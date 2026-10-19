.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/if3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lr8/jf3;
    .locals 4

    new-instance p0, Lr8/tc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/uc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/vc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/ewh;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr8/ewh;-><init>(I)V

    iget-object v2, v2, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v2, Lr8/dce;

    sget-object v3, Lr8/jf3;->b:Lr8/wi1;

    invoke-virtual {v2, v3, p0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p0, Lr8/jf3;->c:Lr8/wi1;

    invoke-virtual {v2, p0, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p0, Lr8/jf3;->d:Lr8/wi1;

    invoke-virtual {v2, p0, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p0, Lr8/jf3;->l:Lr8/wi1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p0, Lr8/jf3;->m:Lr8/wi1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance p0, Lr8/jf3;

    invoke-static {v2}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/jf3;-><init>(Lr8/zcf;)V

    return-object p0
.end method
