.class public abstract Lr8/e0l;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    const/4 v3, 0x3

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const/4 v5, 0x2

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v1, v0, v8

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v6, v0, v8

    aput-object v4, v0, v7

    aput-object v2, v0, v5

    goto :goto_0

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v8

    :goto_0
    sput-object v0, Lr8/e0l;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/fragment/app/s;Lr8/d0l;Lr8/lhc;Ljava/lang/CharSequence;Ljava/lang/String;Lr8/jp9;)V
    .locals 12

    new-instance v10, Lr8/tlj;

    const/16 v0, 0x16

    invoke-direct {v10, v0}, Lr8/tlj;-><init>(I)V

    invoke-interface {p1}, Lr8/d0l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface/range {p5 .. p5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, p1, v0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lr8/e0l;->a:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget p1, Lcom/alohamobile/resources/R$string;->action_allow_file_access:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v11, 0x150

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    return-void
.end method

.method public static final b()Z
    .locals 6

    sget-object v0, Lr8/e0l;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v4}, Lr8/t0g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final c()Z
    .locals 3

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {}, Lr8/e0l;->b()Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lr8/t0g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
