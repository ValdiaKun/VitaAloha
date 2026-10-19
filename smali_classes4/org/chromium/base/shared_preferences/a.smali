.class public final synthetic Lorg/chromium/base/shared_preferences/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

.field public final synthetic b:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/shared_preferences/SharedPreferencesManager;Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/shared_preferences/a;->a:Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    iput-object p2, p0, Lorg/chromium/base/shared_preferences/a;->b:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/shared_preferences/a;->a:Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    iget-object p0, p0, Lorg/chromium/base/shared_preferences/a;->b:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;

    invoke-static {v0, p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->a(Lorg/chromium/base/shared_preferences/SharedPreferencesManager;Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;)V

    return-void
.end method
