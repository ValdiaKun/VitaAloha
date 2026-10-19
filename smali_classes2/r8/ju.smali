.class public final Lr8/ju;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ob0;

.field public final b:Lr8/f2n;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/ob0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    new-instance v1, Lr8/f2n;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8/f2n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ju;->a:Lr8/ob0;

    iput-object v1, p0, Lr8/ju;->b:Lr8/f2n;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lr8/i0n;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lr8/i0n;-><init>(I)V

    iget-object v0, p0, Lr8/ju;->a:Lr8/ob0;

    iget-object v0, v0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/cvg;

    const/16 v2, 0x13

    invoke-direct {v1, p2, v2}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object p0, p0, Lr8/ju;->b:Lr8/f2n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    invoke-direct {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;-><init>()V

    invoke-static {p1, p0}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
