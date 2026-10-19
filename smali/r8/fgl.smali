.class public final Lr8/fgl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/egl;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr8/egl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fgl;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/fgl;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/fgl;->c:Lr8/egl;

    iput-boolean p4, p0, Lr8/fgl;->d:Z

    iput-boolean p5, p0, Lr8/fgl;->e:Z

    return-void
.end method
