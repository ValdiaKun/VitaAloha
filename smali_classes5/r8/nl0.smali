.class public final synthetic Lr8/nl0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/components/payments/AndroidPaymentApp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[[B

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lorg/chromium/payments/mojom/PaymentItem;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lorg/chromium/payments/mojom/PaymentOptions;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/payments/AndroidPaymentApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nl0;->a:Lorg/chromium/components/payments/AndroidPaymentApp;

    iput-object p2, p0, Lr8/nl0;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/nl0;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/nl0;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/nl0;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/nl0;->f:[[B

    iput-object p7, p0, Lr8/nl0;->g:Ljava/util/Map;

    iput-object p8, p0, Lr8/nl0;->h:Lorg/chromium/payments/mojom/PaymentItem;

    iput-object p9, p0, Lr8/nl0;->i:Ljava/util/List;

    iput-object p10, p0, Lr8/nl0;->j:Ljava/util/Map;

    iput-object p11, p0, Lr8/nl0;->k:Lorg/chromium/payments/mojom/PaymentOptions;

    iput-object p12, p0, Lr8/nl0;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v10, p0, Lr8/nl0;->k:Lorg/chromium/payments/mojom/PaymentOptions;

    iget-object v11, p0, Lr8/nl0;->l:Ljava/util/List;

    iget-object v0, p0, Lr8/nl0;->a:Lorg/chromium/components/payments/AndroidPaymentApp;

    iget-object v1, p0, Lr8/nl0;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/nl0;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/nl0;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/nl0;->e:Ljava/lang/String;

    iget-object v5, p0, Lr8/nl0;->f:[[B

    iget-object v6, p0, Lr8/nl0;->g:Ljava/util/Map;

    iget-object v7, p0, Lr8/nl0;->h:Lorg/chromium/payments/mojom/PaymentItem;

    iget-object v8, p0, Lr8/nl0;->i:Ljava/util/List;

    iget-object v9, p0, Lr8/nl0;->j:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Lorg/chromium/components/payments/AndroidPaymentApp;->d(Lorg/chromium/components/payments/AndroidPaymentApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)V

    return-void
.end method
