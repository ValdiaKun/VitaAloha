.class public final synthetic Lr8/tj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/font/AndroidFontLookupImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/mojo/system/Core;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueName_Response;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/font/AndroidFontLookupImpl;Ljava/lang/String;Lorg/chromium/mojo/system/Core;JLjava/util/concurrent/Executor;Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueName_Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tj0;->a:Lorg/chromium/content/browser/font/AndroidFontLookupImpl;

    iput-object p2, p0, Lr8/tj0;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/tj0;->c:Lorg/chromium/mojo/system/Core;

    iput-wide p4, p0, Lr8/tj0;->d:J

    iput-object p6, p0, Lr8/tj0;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lr8/tj0;->f:Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueName_Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lr8/tj0;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lr8/tj0;->f:Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueName_Response;

    iget-object v0, p0, Lr8/tj0;->a:Lorg/chromium/content/browser/font/AndroidFontLookupImpl;

    iget-object v1, p0, Lr8/tj0;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/tj0;->c:Lorg/chromium/mojo/system/Core;

    iget-wide v3, p0, Lr8/tj0;->d:J

    invoke-static/range {v0 .. v6}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->i(Lorg/chromium/content/browser/font/AndroidFontLookupImpl;Ljava/lang/String;Lorg/chromium/mojo/system/Core;JLjava/util/concurrent/Executor;Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueName_Response;)V

    return-void
.end method
