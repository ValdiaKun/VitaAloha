.class public final Lr8/phi;
.super Ljava/lang/Object;


# static fields
.field private static final PREMIUM_THEMES_FOLDER_NAME:Ljava/lang/String; = "premiumthemes"


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/ufc;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    sget-object v1, Lr8/ufc;->a:Lr8/ufc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/phi;->a:Lr8/up7;

    iput-object v1, p0, Lr8/phi;->b:Lr8/ufc;

    return-void
.end method
