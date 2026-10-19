.class public final Lr8/gho;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_WFS_FILE_INTERACTION:Ljava/lang/String; = "WfsFileInteraction"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_FILE_INTERACTION_ACTION:Ljava/lang/String; = "wfsFileInteractionAction"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_FILE_INTERACTION_RESULT:Ljava/lang/String; = "wfsFileInteractionResult"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_FILE_INTERACTION_TYPE:Ljava/lang/String; = "wfsFileInteractionType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lr8/qs;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/qs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/qs;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gho;->a:Lr8/qs;

    return-void
.end method

.method public static a(Lr8/qmb;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
