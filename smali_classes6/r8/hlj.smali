.class public final synthetic Lr8/hlj;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/base/SelectFileDialog;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hlj;->a:Lorg/chromium/ui/base/SelectFileDialog;

    iput-boolean p2, p0, Lr8/hlj;->b:Z

    iput-object p3, p0, Lr8/hlj;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 2

    iget-boolean v0, p0, Lr8/hlj;->b:Z

    iget-object v1, p0, Lr8/hlj;->c:[Ljava/lang/String;

    iget-object p0, p0, Lr8/hlj;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p0, v0, v1, p1, p2}, Lorg/chromium/ui/base/SelectFileDialog;->c(Lorg/chromium/ui/base/SelectFileDialog;Z[Ljava/lang/String;[Ljava/lang/String;[I)V

    return-void
.end method
