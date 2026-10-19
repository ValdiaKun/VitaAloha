.class public final Lr8/ejd;
.super Ljava/lang/Object;


# static fields
.field public static final DIALOG_TYPE_DEFAULT:I = 0x1

.field public static final DIALOG_TYPE_DYNAMIC_GROUP:I = 0x2

.field public static final ENABLE_GROUP_VOLUME_UX:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

.field public static final EXTRAS_KEY_FIXED_CAST_ICON:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lr8/djd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/djd;->a:I

    iput v0, p0, Lr8/ejd;->a:I

    iget-boolean v0, p1, Lr8/djd;->b:Z

    iput-boolean v0, p0, Lr8/ejd;->b:Z

    iget-boolean v0, p1, Lr8/djd;->c:Z

    iput-boolean v0, p0, Lr8/ejd;->c:Z

    iget-boolean v0, p1, Lr8/djd;->d:Z

    iput-boolean v0, p0, Lr8/ejd;->d:Z

    iget-boolean v0, p1, Lr8/djd;->e:Z

    iput-boolean v0, p0, Lr8/ejd;->e:Z

    iget-object p1, p1, Lr8/djd;->f:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lr8/ejd;->f:Landroid/os/Bundle;

    return-void
.end method
