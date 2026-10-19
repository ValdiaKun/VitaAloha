.class public final Lr8/hwh;
.super Ljava/lang/Object;


# static fields
.field private static final LIB_DIR:Ljava/lang/String; = "lib"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lr8/pel;

.field public final c:Lr8/hv0;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/pel;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/pel;-><init>(I)V

    new-instance v1, Lr8/hv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lr8/hwh;->a:Ljava/util/HashSet;

    iput-object v0, p0, Lr8/hwh;->b:Lr8/pel;

    iput-object v1, p0, Lr8/hwh;->c:Lr8/hv0;

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    iget-object p0, p0, Lr8/hwh;->b:Lr8/pel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "alohafileutils"

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "lib"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
