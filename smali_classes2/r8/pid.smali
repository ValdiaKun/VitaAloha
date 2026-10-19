.class public final Lr8/pid;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_CLIENT_PACKAGE_NAME:Ljava/lang/String; = ""

.field private static final KEY_CLIENT_PACKAGE_NAME:Ljava/lang/String; = "clientPackageName"

.field private static final KEY_CONTROL_HINTS:Ljava/lang/String; = "controlHints"

.field public static final b:Lr8/pid;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lr8/pid;

    invoke-direct {v1, v0}, Lr8/pid;-><init>(Landroid/os/Bundle;)V

    sput-object v1, Lr8/pid;->b:Lr8/pid;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lr8/pid;->a:Landroid/os/Bundle;

    return-void
.end method
