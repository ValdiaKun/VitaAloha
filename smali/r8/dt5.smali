.class public final Lr8/dt5;
.super Ljava/lang/Object;


# static fields
.field private static final FOLDER_NAME_PROFILES_LEGACY:Ljava/lang/String; = "profiles"

.field private static final FOLDER_NAME_PROFILE_PRIVATE_LEGACY:Ljava/lang/String; = "private"

.field private static final FOLDER_NAME_PROFILE_PUBLIC_LEGACY:Ljava/lang/String; = "public"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/ct5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dt5;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/y14;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/dt5;->b:Lkotlin/Lazy;

    return-void
.end method
