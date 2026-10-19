.class public final synthetic Lorg/chromium/base/supplier/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/supplier/ObservableSupplierImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/supplier/a;->a:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    iput-object p2, p0, Lorg/chromium/base/supplier/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/base/supplier/a;->c:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/supplier/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/base/supplier/a;->c:Lorg/chromium/base/Callback;

    iget-object p0, p0, Lorg/chromium/base/supplier/a;->a:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    invoke-static {p0, v0, v1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->a(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    return-void
.end method
