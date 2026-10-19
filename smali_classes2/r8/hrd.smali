.class public final Lr8/hrd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8

.field private static final PDF_FILE_EXTENSION:Ljava/lang/String; = "pdf"

.field private static final PRINT_RESOLUTION_DPI:I = 0x12c

.field private static final TIMEOUT_FOR_EXPORTING_POPUP:J = 0x3e8L


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/ci2;

.field public final c:Lr8/os;

.field public final d:Lr8/s57;

.field public final e:Lr8/ski;

.field public final f:Lcom/alohamobile/browser/tab/c;

.field public final g:Landroid/print/PrintAttributes;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lr8/ci2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/ci2;-><init>(I)V

    new-instance v3, Lr8/os;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr8/os;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/s57;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/ski;

    invoke-virtual {v5, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ski;

    sget v5, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hrd;->a:Landroid/content/Context;

    iput-object v2, p0, Lr8/hrd;->b:Lr8/ci2;

    iput-object v3, p0, Lr8/hrd;->c:Lr8/os;

    iput-object v4, p0, Lr8/hrd;->d:Lr8/s57;

    iput-object v1, p0, Lr8/hrd;->e:Lr8/ski;

    iput-object v5, p0, Lr8/hrd;->f:Lcom/alohamobile/browser/tab/c;

    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v1, Landroid/print/PrintAttributes$Resolution;

    const-string v2, "print"

    const/16 v3, 0x12c

    const-string v4, "300x300"

    invoke-direct {v1, v4, v2, v3, v3}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v1, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    iput-object v0, p0, Lr8/hrd;->g:Landroid/print/PrintAttributes;

    return-void
.end method

.method public static final b(Lr8/hrd;Lorg/chromium/android_webview/AwPdfExporter;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/alohamobile/browser/brotlin/b;)V
    .locals 11

    new-instance v1, Lr8/j2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr8/hrd;->d:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v2, Lr8/sld;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, p0, v4}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v4, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v7, p0, Lr8/hrd;->g:Landroid/print/PrintAttributes;

    const/4 v0, 0x0

    new-array v8, v0, [I

    new-instance v0, Lr8/tz5;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/tz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lorg/chromium/android_webview/AwPdfExporter;->exportToPdf(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintAttributes;[ILorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;Landroid/os/CancellationSignal;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lr8/hrd;->c:Lr8/os;

    iget-object p1, p1, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance p1, Lr8/sld;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lr8/sld;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iget-object v0, p0, Lr8/hrd;->d:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/sld;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1, v1}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
