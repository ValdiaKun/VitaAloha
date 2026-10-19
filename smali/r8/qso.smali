.class public final Lr8/qso;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:Lr8/hy2;


# direct methods
.method public constructor <init>(Lr8/hy2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lr8/qso;->a:Lr8/hy2;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lr8/qso;->a:Lr8/hy2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
