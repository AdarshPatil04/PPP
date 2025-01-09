ALTER TABLE "user_subscriptions" ALTER COLUMN "stripe_subscription_item_id" DROP NOT NULL;--> statement-breakpoint
ALTER TABLE "user_subscriptions" ALTER COLUMN "stripe_subscription_id" DROP NOT NULL;--> statement-breakpoint
ALTER TABLE "user_subscriptions" ALTER COLUMN "stripe_customer_id" DROP NOT NULL;--> statement-breakpoint
ALTER TABLE "user_subscriptions" ADD CONSTRAINT "user_subscriptions_clerk_user_id_unique" UNIQUE("clerk_user_id");