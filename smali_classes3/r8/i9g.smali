.class public final Lr8/i9g;
.super Lr8/o9g;


# static fields
.field public static final $stable:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PlaylistFragment"

.field public static final a:Lr8/i9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/i9g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/i9g;->a:Lr8/i9g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "PlaylistFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget p0, Lcom/alohamobile/player/R$id;->playlistFragmentContainer:I

    new-instance v1, Lr8/heg;

    invoke-direct {v1}, Lr8/heg;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/i9g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x733d32c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Playlist"

    return-object p0
.end method
